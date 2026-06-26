.class public final Lh9/f;
.super Lma/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh9/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lm9/k1;

.field public final c:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh9/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lh9/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh9/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lma/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh9/f;->a:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lm9/j1;->W5(Landroid/os/IBinder;)Lm9/k1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lh9/f;->b:Lm9/k1;

    .line 15
    .line 16
    iput-object p3, p0, Lh9/f;->c:Landroid/os/IBinder;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh9/f;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lm9/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/f;->b:Lm9/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lma/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-boolean v1, p0, Lh9/f;->a:Z

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lma/c;->c(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh9/f;->b:Lm9/k1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v1, v0, v2}, Lma/c;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p0, Lh9/f;->c:Landroid/os/IBinder;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lma/c;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lma/c;->b(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
