<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AniWebApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 class="mb-4"><%: Title %></h2>
    <div class="card mb-4">
        <div class="card-body">
            <div class="col-sm-12">

                <div class="row">
                    <div class="col-sm-3">
                        <div class="form-group">
                            <label for="firstName" class="fw-600 control-label required">First Name:</label>
                            <input type="text" class="form-control" runat="server" id="usr">
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="form-group">
                            <label for="lastName" class="fw-600 control-label required">Last Name:</label>
                            <input type="text" class="form-control" runat="server" id="lastname">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">
                        <!-- Nav tabs -->
                        <ul class="nav nav-tabs" role="tablist">
                            <li role="presentation" id="tab-schedule"><a class="active" href="#schedule" aria-controls="schedule" role="tab" data-toggle="tab"><strong>Schedule</strong></a></li>
                        </ul>
                    </div>
                </div>
                <div class="row ">
                    <!-- Tab panes -->
                    <div class="col-sm-12 tab-content padding-bottom-10">
                        <div id="schedule" role="tabpanel" class="tab-pane active show">
                            <div class="row margin-top-10">
                                <div class="col-sm-2">
                                    <div class="form-group">
                                        <label for="startDate" class="fw-600 control-label required">Start Date:</label>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="form-group">
                                        <input type="date" runat="server" class="form-control" id="startdate" />
                                    </div>
                                </div>
                                <div class="col-sm-2">
                                    <div class="form-group">
                                        <label for="endDate" class="fw-600 control-label required">End Date:</label>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="form-group">
                                        <input type="date" runat="server" class="form-control" id="enddate" />
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-2">
                                    <div class="form-group">
                                        <label for="startDate" class="fw-600 control-label required">Start Time:</label>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="form-group">
                                        <input type="time" runat="server" class="form-control" id="startTime" />
                                    </div>
                                </div>
                                <div class="col-sm-2">
                                    <div class="form-group">
                                        <label for="endTime" class="fw-600 control-label required">End Time:</label>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="form-group">
                                        <input type="time" runat="server" class="form-control" id="endTime" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-4">
                        <div class="form-group">
                            <div class="panel-body">
                                <label for="Checkbox" class="fw-600 control-label">Checkbox:</label>
                                <label class="checkbox-inline">
                                    <input type="checkbox" runat="server" name="chkbox" value="Yes">
                                    Yes
                                </label>
                                <label class="checkbox-inline">
                                    <input type="checkbox" runat="server" name="chkbox" value="No" />
                                    No
                                </label>
                                <label class="checkbox-inline">
                                    <input type="checkbox" runat="server" name="chkbox" value="whatever" />
                                    Whatever
                                </label>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-6">
                        <div class="panel-body">
                            <label for="Radio button" class="fw-600 control-label">Radio button:</label>
                            <label class="radio-inline">
                                <input type="radio" runat="server" name="customgroup" value="1" />
                                Radio Button 1                                
                            </label>
                            <label class="radio-inline">
                                <input type="radio" runat="server" name="customgroup" value="2" />
                                Radio Button 2
                            </label>
                            <label class="radio-inline">
                                <input type="radio" runat="server" name="customgroup" value="3" />
                                Radio Button 3
                            </label>
                        </div>
                    </div>
                </div>
            </div>
            <div class="card-footer bg-white">
                <div class="row margin-top-10">
                    <div class="col-sm-12">
                        <div class="form-group float-right">
                            <button id="btnSave" type="submit" class="btn btn-primary btn-md">
                                <i class="fas fa-save"></i>
                                <span>Save</span>
                            </button>
                            <button id="btnCancel" type="button" class="btn btn-dark btn-md">
                                <i class="fas fa-circle-notch"></i>
                                <span>Cancel</span>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>



