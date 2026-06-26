.class public final Lb1/d$b;
.super Lb1/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lb1/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/d$b;->c:Lb1/d$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Lb1/d;-><init>(IIILkotlin/jvm/internal/k;)V

    .line 6
    .line 7
    .line 8
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
    move-result p2

    .line 6
    invoke-interface {p1, p2}, Lb1/e;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, La1/b;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    invoke-static {p5}, Lb1/d$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-interface {p1, p5}, Lb1/e;->a(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p5, p1, La1/v3;

    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    move-object p5, p1

    .line 26
    check-cast p5, La1/v3;

    .line 27
    .line 28
    invoke-interface {p4, p5}, La1/t3;->h(La1/v3;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3, p2, p1}, La1/g4;->D(La1/b;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
