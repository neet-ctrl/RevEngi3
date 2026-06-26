.class public final Lb1/d$u;
.super Lb1/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final c:Lb1/d$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/d$u;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/d$u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/d$u;->c:Lb1/d$u;

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
    check-cast p5, La1/b;

    .line 11
    .line 12
    invoke-interface {p1, p4}, Lb1/e;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2}, La1/d;->k()V

    .line 17
    .line 18
    .line 19
    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p5}, La1/g4;->z0(La1/b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p1, p3}, La1/d;->f(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(Lb1/e;La1/g4;)La1/b;
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
    move-result-object p1

    .line 10
    check-cast p1, La1/b;

    .line 11
    .line 12
    return-object p1
.end method
