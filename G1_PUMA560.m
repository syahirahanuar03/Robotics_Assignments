function varargout = G1_PUMA560(varargin)
% G1_PUMA560 MATLAB code for G1_PUMA560.fig
%      G1_PUMA560, by itself, creates a new G1_PUMA560 or raises the existing
%      singleton*.
%
%      H = G1_PUMA560 returns the handle to a new G1_PUMA560 or the handle to
%      the existing singleton*.
%
%      G1_PUMA560('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in G1_PUMA560.M with the given input arguments.
%
%      G1_PUMA560('Property','Value',...) creates a new G1_PUMA560 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before G1_PUMA560_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to G1_PUMA560_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help G1_PUMA560

% Last Modified by GUIDE v2.5 29-Dec-2022 23:01:07

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @G1_PUMA560_OpeningFcn, ...
                   'gui_OutputFcn',  @G1_PUMA560_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before G1_PUMA560 is made visible.
function G1_PUMA560_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to G1_PUMA560 (see VARARGIN)

% Choose default command line output for G1_PUMA560
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes G1_PUMA560 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = G1_PUMA560_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in fwdbutton.
function fwdbutton_Callback(hObject, eventdata, handles)
% hObject    handle to fwdbutton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%L1
A1 = 0; Alpha1 = -pi/2; D1 = 0; T1 = 0;

%L2
A2 = 431.8; Alpha2 = 0; D2 = 149.09; T2 = pi/4;

%L3
A3 = -20.32; Alpha3 = pi/2; D3 = 0; T3 = pi/1.8;

%L4
A4 = 0; Alpha4 = -pi/2; D4 = 433.07; T4 = pi/2;

%L5
A5 = 0; Alpha5 = pi/2; D5=0; T5 = -pi/4;

%L6
A6 = 0; Alpha6 = 0; D6 = 56.25; T6 = pi/2;

%L = LInk ([ th d a alpha])

L(1) = Link ([T1 D1 A1 Alpha1]);
L(2) = Link ([T2 D2 A2 Alpha2]);
L(3) = Link ([T3 D3 A3 Alpha3]);
L(4) = Link ([T4 D4 A4 Alpha4]);
L(5) = Link ([T5 D5 A5 Alpha5]);
L(6) = Link ([T6 D6 A6 Alpha6]);

th1 = str2double (handles.edit1.String)*pi/180;
th2 = str2double (handles.edit2.String)*pi/180;
th3 = str2double (handles.edit3.String)*pi/180;
th4 = str2double (handles.edit4.String)*pi/180;
th5 = str2double (handles.edit5.String)*pi/180;
th6 = str2double (handles.edit6.String)*pi/180;

Robot = SerialLink(L);
Robot.name = 'G1_PUMA_560';
Robot.plot ([th1 th2 th3 th4 th5 th6]);
T = Robot.fkine ([th1 th2 th3 th4 th5 th6]);

handles.edit7.String = num2str(floor(T.t(1)));  %Pos X
handles.edit8.String = num2str(floor(T.t(2)));  %Pos Y
handles.edit9.String = num2str(floor(T.t(3)));  %Pos Z

%---------------------------------------------------------------%
%---------------CALCULATION HTM---------------------------%

H1 =   [cos(T1) -sin(T1)*cos(Alpha1) sin(T1)*sin(Alpha1)  A1*cos(T1);
        sin(T1) cos(T1)*cos(Alpha1)  -cos(T1)*sin(Alpha1) A1*sin(T1);
        0       sin(Alpha1)          cos(Alpha1)          D1;
        0       0                    0                    1;];

H2 = [cos(T2) -sin(T2)*cos(Alpha2) sin(T2)*sin(Alpha2)  A2*cos(T2);
      sin(T2) cos(T2)*cos(Alpha2)  -cos(T2)*sin(Alpha2) A2*sin(T2);
      0       sin(Alpha2)          cos(Alpha2)          D2;
      0       0                    0                    1;];

H3 = [cos(T3) -sin(T3)*cos(Alpha3) sin(T3)*sin(Alpha3)  A3*cos(T3);
      sin(T3) cos(T3)*cos(Alpha3)  -cos(T3)*sin(Alpha3) A3*sin(T3);
      0       sin(Alpha3)          cos(Alpha1)          D3;
      0       0                    0                    1;];

H4 = [cos(T4) -sin(T4)*cos(Alpha4) sin(T4)*sin(Alpha4)  A4*cos(T4);
      sin(T4) cos(T4)*cos(Alpha4)  -cos(T4)*sin(Alpha4) A4*sin(T4);
      0       sin(Alpha4)          cos(Alpha4)          D4;
      0       0                    0                    1;];
    
H5 = [cos(T5) -sin(T5)*cos(Alpha5) sin(T1)*sin(Alpha5)  A1*cos(T5);
      sin(T5) cos(T5)*cos(Alpha5)  -cos(T1)*sin(Alpha5) A1*sin(T5);
      0       sin(Alpha5)          cos(Alpha5)          D5;
      0       0                    0                    1;];
    
H6 = [cos(T6) -sin(T6)*cos(Alpha6) sin(T6)*sin(Alpha6)  A1*cos(T6);
      sin(T6) cos(T6)*cos(Alpha6)  -cos(T6)*sin(Alpha6) A1*sin(T6);
      0       sin(Alpha6)          cos(Alpha6)          D6;
      0       0                    0                    1;];

H0_6 = H1 * H2 * H3 * H4 * H5 * H6;

handles.text11.String = num2str(round(H0_6,3));

% --- Executes on button press in invbutton.
function invbutton_Callback(hObject, eventdata, handles)
% hObject    handle to invbutton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

PX = str2double (handles.edit7.String);
PY = str2double (handles.edit8.String);
PZ = str2double (handles.edit9.String);

%L1
A1 = 0; Alpha1 = -pi/2; D1 = 0; T1 = 0;

%L2
A2 = 431.8; Alpha2 = 0; D2 = 149.09; T2 = pi/4;

%L3
A3 = -20.32; Alpha3 = pi/2; D3 = 0; T3 = pi/1.8;

%L4
A4 = 0; Alpha4 = -pi/2; D4 = 433.07; T4 = pi/2;

%L5
A5 = 0; Alpha5 = pi/2; D5=0; T5 = -pi/4;

%L6
A6 = 0; Alpha6 = 0; D6 = 56.25; T6 = pi/2;

%L = LInk ([ th d a alpha])

L(1) = Link ([T1 D1 A1 Alpha1]);
L(2) = Link ([T2 D2 A2 Alpha2]);
L(3) = Link ([T3 D3 A3 Alpha3]);
L(4) = Link ([T4 D4 A4 Alpha4]);
L(5) = Link ([T5 D5 A5 Alpha5]);
L(6) = Link ([T6 D6 A6 Alpha6]);


Robot = SerialLink(L);
Robot.name = 'G1_PUMA_560';

T = [1 0 0 PX ;
     0 1 0 PY ;
     0 0 1 PZ ;
     0 0 0 1 ];
 
J = Robot.ikine (T,[0 0 0 0 0 0], [1 1 1 1 1 1])*180/pi; %6 d.o.f
 
handles.edit1.String = num2str(floor(J(1)));
handles.edit2.String = num2str(floor(J(2)));
handles.edit3.String = num2str(floor(J(3)));
handles.edit4.String = num2str(floor(J(4)));
handles.edit5.String = num2str(floor(J(5)));
handles.edit6.String = num2str(floor(J(6)));

Robot.plot(J*pi/180); %done


% --- Executes during object creation, after setting all properties.
function text11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
