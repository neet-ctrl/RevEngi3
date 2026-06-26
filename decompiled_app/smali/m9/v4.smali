.class public final Lm9/v4;
.super Lma/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm9/v4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm9/w4;

    .line 2
    .line 3
    invoke-direct {v0}, Lm9/w4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9/v4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Le9/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Le9/a0;->c()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Le9/a0;->b()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Le9/a0;->a()Z

    move-result p1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lm9/v4;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lma/a;-><init>()V

    iput-boolean p1, p0, Lm9/v4;->a:Z

    iput-boolean p2, p0, Lm9/v4;->b:Z

    iput-boolean p3, p0, Lm9/v4;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lm9/v4;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lma/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, p2}, Lma/c;->c(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    iget-boolean v1, p0, Lm9/v4;->b:Z

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lma/c;->c(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    iget-boolean v1, p0, Lm9/v4;->c:Z

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lma/c;->c(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lma/c;->b(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
