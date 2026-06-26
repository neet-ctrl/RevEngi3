.class public final Lb1/d$e;
.super Lb1/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Lb1/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/d$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/d$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/d$e;->c:Lb1/d$e;

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
    const/4 v3, 0x4

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
    const/4 p2, 0x2

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
    check-cast p2, La1/x1;

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    invoke-static {p3}, Lb1/d$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p1, p3}, Lb1/e;->a(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, La1/x1;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-static {p3}, Lb1/d$t;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p1, p3}, Lb1/e;->a(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, La1/y;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p4}, Lb1/d$t;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-interface {p1, p4}, Lb1/e;->a(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, La1/w1;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, La1/y;->n(La1/x1;)La1/w1;

    .line 46
    .line 47
    .line 48
    const-string p1, "Could not resolve state for movable content"

    .line 49
    .line 50
    invoke-static {p1}, La1/w;->u(Ljava/lang/String;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lwc/i;

    .line 54
    .line 55
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
