.class public final Lq9/a;
.super Lma/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq9/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq9/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lq9/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lq9/a;-><init>(IIZZZ)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lq9/a;-><init>(IIZZZ)V

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 8

    if-eqz p3, :cond_0

    .line 3
    const-string p4, "0"

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    const-string p4, "2"

    goto :goto_0

    :cond_1
    const-string p4, "1"

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0xd

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "afma-sdk-a-v"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p5

    .line 6
    invoke-direct/range {v2 .. v7}, Lq9/a;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lma/a;-><init>()V

    iput-object p1, p0, Lq9/a;->a:Ljava/lang/String;

    iput p2, p0, Lq9/a;->b:I

    iput p3, p0, Lq9/a;->c:I

    iput-boolean p4, p0, Lq9/a;->d:Z

    iput-boolean p5, p0, Lq9/a;->e:Z

    return-void
.end method

.method public static a()Lq9/a;
    .locals 3

    .line 1
    new-instance v0, Lq9/a;

    .line 2
    .line 3
    const v1, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v1, v2}, Lq9/a;-><init>(IIZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lma/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lq9/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v2, v0, v1}, Lma/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget v1, p0, Lq9/a;->b:I

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lma/c;->h(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget v1, p0, Lq9/a;->c:I

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lma/c;->h(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-boolean v1, p0, Lq9/a;->d:Z

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lma/c;->c(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-boolean v1, p0, Lq9/a;->e:Z

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lma/c;->c(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lma/c;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
