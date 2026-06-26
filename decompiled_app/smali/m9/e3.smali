.class public final Lm9/e3;
.super Lma/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm9/e3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm9/f3;

    .line 2
    .line 3
    invoke-direct {v0}, Lm9/f3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lma/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm9/e3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lm9/e3;->a:I

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
    invoke-static {p1, v1, p2}, Lma/c;->h(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lma/c;->b(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
