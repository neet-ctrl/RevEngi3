.class public final Lb1/d$o;
.super Lb1/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final c:Lb1/d$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/d$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/d$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/d$o;->c:Lb1/d$o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lb1/d;-><init>(IILkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lb1/e;La1/d;La1/g4;La1/t3;Lb1/f;)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-static {p4}, Lb1/d$t;->a(I)I

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
    check-cast p5, Lkd/a;

    .line 11
    .line 12
    invoke-interface {p5}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lb1/d$t;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lb1/e;->a(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La1/b;

    .line 26
    .line 27
    invoke-interface {p1, p4}, Lb1/e;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 32
    .line 33
    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0, p5}, La1/g4;->p1(La1/b;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1, p5}, La1/d;->d(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p5}, La1/d;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c(Lb1/e;La1/g4;)La1/b;
    .locals 0

    .line 1
    const/4 p2, 0x1

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
    move-result-object p1

    .line 10
    check-cast p1, La1/b;

    .line 11
    .line 12
    return-object p1
.end method
