function varargout = G1_ASSIGNMENT_1(varargin)
% G1_ASSIGNMENT_1 MATLAB code for G1_ASSIGNMENT_1.fig
%      G1_ASSIGNMENT_1, by itself, creates a new G1_ASSIGNMENT_1 or raises the existing
%      singleton*.
%
%      H = G1_ASSIGNMENT_1 returns the handle to a new G1_ASSIGNMENT_1 or the handle to
%      the existing singleton*.
%
%      G1_ASSIGNMENT_1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in G1_ASSIGNMENT_1.M with the given input arguments.
%
%      G1_ASSIGNMENT_1('Property','Value',...) creates a new G1_ASSIGNMENT_1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before G1_ASSIGNMENT_1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to G1_ASSIGNMENT_1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help G1_ASSIGNMENT_1

% Last Modified by GUIDE v2.5 27-Dec-2022 22:50:06

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @G1_ASSIGNMENT_1_OpeningFcn, ...
                   'gui_OutputFcn',  @G1_ASSIGNMENT_1_OutputFcn, ...
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


% --- Executes just before G1_ASSIGNMENT_1 is made visible.
function G1_ASSIGNMENT_1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to G1_ASSIGNMENT_1 (see VARARGIN)

% Choose default command line output for G1_ASSIGNMENT_1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes G1_ASSIGNMENT_1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = G1_ASSIGNMENT_1_OutputFcn(hObject, eventdata, handles) 
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

L1 = 0; L2 = 431.8; L3 = -20.32; L4 = 0; L5 = 0; L6 = 0;

L(1) = Link ([0 0 L1 0 pi/2]);
L(2) = Link ([0 0 L2 0 pi/2]);
L(3) = Link ([0 0 L3 0 pi/2]);
L(4) = Link ([0 0 L4 0 pi/2]);
L(5) = Link ([0 0 L5 0 pi/2]);
L(6) = Link ([0 0 L6 0 pi/2]);

th1 = str2double (handles.edit1.String)*pi/180;
th2 = str2double (handles.edit2.String)*pi/180;
th3 = str2double (handles.edit3.String)*pi/180;
th4 = str2double (handles.edit4.String)*pi/180;
th5 = str2double (handles.edit5.String)*pi/180;
th6 = str2double (handles.edit6.String)*pi/180;

Robot = SerialLink(L);
Robot.name = 'G1_ASSIGNMENT_1';
Robot.plot ([th1 th2 th3 th4 th5 th6]);
T = Robot.fkine ([th1 th2 th3 th4 th5 th6]);

handles.edit7.String = num2str(floor(T.t(1)));  %Pos X
handles.edit8.String = num2str(floor(T.t(2)));  %Pos Y
handles.edit9.String = num2str(floor(T.t(3)));  %Pos Z

% --- Executes on button press in invbutton.
function invbutton_Callback(hObject, eventdata, handles)
% hObject    handle to invbutton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

PX = str2double (handles.edit7.String);
PY = str2double (handles.edit8.String);
PZ = str2double (handles.edit9.String);

L1 = 0; L2 = 431.8; L3 = -20.32; L4 = 0; L5 = 0; L6 = 0;

L(1) = Link ([0 0 L1 0 pi/2]);
L(2) = Link ([0 0 L2 0 pi/2]);
L(3) = Link ([0 0 L3 0 pi/2]);
L(4) = Link ([0 0 L4 0 pi/2]);
L(5) = Link ([0 0 L5 0 pi/2]);
L(6) = Link ([0 0 L6 0 pi/2]);


Robot = SerialLink(L);
Robot.name = 'G1_ASSIGNMENT_1';

T = [1   0   0   PX ;
     0   1   1   PY ;
     0   0   0   PZ ;
     0   0   0   1;];
 
J = Robot.ikine (T,[0 0 0], 'mask', [1 1 1 0 0 0])*180/pi;
 
handles.edit1.String = num2str(floor(J(1)));
handles.edit2.String = num2str(floor(J(2)));
handles.edit3.String = num2str(floor(J(3)));
handles.edit4.String = num2str(floor(J(4)));
handles.edit5.String = num2str(floor(J(5)));
handles.edit6.String = num2str(floor(J(6)));

Robot.plot(J*pi/180); %done
 
 
