.class public Lia/g;
.super Lia/h;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final d:I

.field public static final e:Ljava/lang/Object;

.field public static final f:Lia/g;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lia/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lia/g;

    .line 9
    .line 10
    invoke-direct {v0}, Lia/g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lia/g;->f:Lia/g;

    .line 14
    .line 15
    sget v0, Lia/h;->a:I

    .line 16
    .line 17
    sput v0, Lia/g;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m()Lia/g;
    .locals 1

    .line 1
    sget-object v0, Lia/g;->f:Lia/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lia/h;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lia/h;->c(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lia/h;->e(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lia/h;->g(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lia/h;->h(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lia/h;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 7

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lia/g;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0, p3}, Lla/z;->b(Landroid/app/Activity;Landroid/content/Intent;I)Lla/z;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v5, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, Lia/g;->p(Landroid/content/Context;ILla/z;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public l(Landroid/content/Context;Lia/b;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lia/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lia/b;->d()Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lia/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lia/g;->c(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public n(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lia/g;->k(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lia/g;->v(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public o(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "n"

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lia/h;->d(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v1, v0}, Lia/g;->r(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Landroid/content/Context;ILla/z;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1, p2}, Lla/w;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p1, p2}, Lla/w;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eqz p4, :cond_5

    .line 69
    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    move-object p3, p5

    .line 73
    :cond_4
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {p1, p2}, Lla/w;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 94
    .line 95
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p3, "GoogleApiAvailability"

    .line 105
    .line 106
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final q(Landroid/app/Activity;Lka/h;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 7

    .line 1
    const-string p4, "d"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lia/g;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p4, v0}, Lla/z;->c(Lka/h;Landroid/content/Intent;I)Lla/z;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p3

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lia/g;->p(Landroid/content/Context;ILla/z;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 26
    .line 27
    invoke-virtual {p0, v2, p1, p2, v5}, Lia/g;->v(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final r(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 11
    .line 12
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "GoogleApiAvailability"

    .line 22
    .line 23
    invoke-static {v1, p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/16 p3, 0x12

    .line 27
    .line 28
    if-ne p2, p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lia/g;->w(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-nez p4, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x6

    .line 37
    if-ne p2, p1, :cond_1

    .line 38
    .line 39
    const-string p1, "GoogleApiAvailability"

    .line 40
    .line 41
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-static {p1, p2}, Lla/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p1, p2}, Lla/w;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "notification"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lla/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/app/NotificationManager;

    .line 70
    .line 71
    new-instance v3, Lf4/h$e;

    .line 72
    .line 73
    invoke-direct {v3, p1}, Lf4/h$e;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v3, v4}, Lf4/h$e;->m(Z)Lf4/h$e;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v4}, Lf4/h$e;->e(Z)Lf4/h$e;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, p3}, Lf4/h$e;->i(Ljava/lang/CharSequence;)Lf4/h$e;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance v3, Lf4/h$c;

    .line 90
    .line 91
    invoke-direct {v3}, Lf4/h$c;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lf4/h$c;->h(Ljava/lang/CharSequence;)Lf4/h$c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p3, v3}, Lf4/h$e;->p(Lf4/h$f;)Lf4/h$e;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p1}, Lpa/i;->e(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v5, 0x2

    .line 107
    const v6, 0x108008a

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lpa/m;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Lla/o;->k(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move v6, v0

    .line 129
    :goto_0
    invoke-virtual {p3, v6}, Lf4/h$e;->o(I)Lf4/h$e;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v5}, Lf4/h$e;->n(I)Lf4/h$e;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lpa/i;->f(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    sget v0, Lha/a;->a:I

    .line 143
    .line 144
    sget v3, Lha/b;->o:I

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p3, v0, v1, p4}, Lf4/h$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lf4/h$e;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {p3, p4}, Lf4/h$e;->g(Landroid/app/PendingIntent;)Lf4/h$e;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {p3, v6}, Lf4/h$e;->o(I)Lf4/h$e;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget v6, Lha/b;->h:I

    .line 163
    .line 164
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v3, v1}, Lf4/h$e;->q(Ljava/lang/CharSequence;)Lf4/h$e;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-virtual {v1, v6, v7}, Lf4/h$e;->r(J)Lf4/h$e;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, p4}, Lf4/h$e;->g(Landroid/app/PendingIntent;)Lf4/h$e;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p4, v0}, Lf4/h$e;->h(Ljava/lang/CharSequence;)Lf4/h$e;

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-static {}, Lpa/m;->c()Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-nez p4, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-static {}, Lpa/m;->c()Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    invoke-static {p4}, Lla/o;->k(Z)V

    .line 199
    .line 200
    .line 201
    sget-object p4, Lia/g;->e:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter p4

    .line 204
    :try_start_0
    iget-object v0, p0, Lia/g;->c:Ljava/lang/String;

    .line 205
    .line 206
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    const-string v0, "com.google.android.gms.availability"

    .line 210
    .line 211
    invoke-static {v2, v0}, Lp9/i2;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget v1, Lha/b;->g:I

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez p4, :cond_7

    .line 226
    .line 227
    const/4 p4, 0x4

    .line 228
    invoke-static {v0, p1, p4}, Lp9/m2;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v2, p1}, Lp9/l2;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    invoke-static {p4}, Lia/e;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    invoke-static {p4, p1}, Lia/f;->a(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, p4}, Lp9/l2;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_2
    invoke-virtual {p3, v0}, Lf4/h$e;->f(Ljava/lang/String;)Lf4/h$e;

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual {p3}, Lf4/h$e;->b()Landroid/app/Notification;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eq p2, v4, :cond_9

    .line 260
    .line 261
    if-eq p2, v5, :cond_9

    .line 262
    .line 263
    const/4 p3, 0x3

    .line 264
    if-eq p2, p3, :cond_9

    .line 265
    .line 266
    const p2, 0x9b6d

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    sget-object p2, Lia/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    .line 272
    const/4 p3, 0x0

    .line 273
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 274
    .line 275
    .line 276
    const/16 p2, 0x28c4

    .line 277
    .line 278
    :goto_4
    invoke-virtual {v2, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception p1

    .line 283
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw p1
.end method

.method public final s(Landroid/content/Context;Lia/b;I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lqa/c;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lia/g;->l(Landroid/content/Context;Lia/b;)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lia/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v0, p3, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget v0, Lwa/e;->a:I

    .line 25
    .line 26
    const/high16 v3, 0x8000000

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    invoke-static {p1, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v0, p3}, Lia/g;->r(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.method public final t(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const v1, 0x101007a

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-static {p1, v0}, Lla/w;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "GooglePlayServicesUpdatingDialog"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1, p2}, Lia/g;->v(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final u(Landroid/content/Context;Lka/d0;)Lka/e0;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "package"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lka/e0;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lka/e0;-><init>(Lka/d0;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p1, v1, v0, v2}, Lg4/b;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lka/e0;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "com.google.android.gms"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lia/h;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lka/d0;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lka/e0;->b()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_0
    return-object v1
.end method

.method public final v(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Landroidx/fragment/app/u;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/u;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/u;->Y()Landroidx/fragment/app/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p4}, Lia/r;->c0(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lia/r;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1, p3}, Lia/r;->b0(Landroidx/fragment/app/j0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p4}, Lia/c;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lia/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, Lia/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lia/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lia/t;-><init>(Lia/g;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const-wide/32 v1, 0x1d4c0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
