.class public final Lb1/d$h0;
.super Lb1/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h0"
.end annotation


# static fields
.field public static final c:Lb1/d$h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/d$h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/d$h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/d$h0;->c:Lb1/d$h0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, Lb1/d;-><init>(IILkotlin/jvm/internal/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb1/e;La1/d;La1/g4;La1/t3;Lb1/f;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lb1/d$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p5

    .line 6
    invoke-interface {p1, p5}, Lb1/e;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    invoke-interface {p1, p2}, Lb1/e;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    instance-of p2, p5, La1/v3;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move-object p2, p5

    .line 19
    check-cast p2, La1/v3;

    .line 20
    .line 21
    invoke-interface {p4, p2}, La1/t3;->h(La1/v3;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, La1/g4;->Z()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p3, p2, p1, p5}, La1/g4;->Q0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p2, p1, La1/v3;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p1, La1/v3;

    .line 37
    .line 38
    invoke-interface {p4, p1}, La1/t3;->g(La1/v3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of p2, p1, La1/e3;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast p1, La1/e3;

    .line 47
    .line 48
    invoke-virtual {p1}, La1/e3;->A()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
