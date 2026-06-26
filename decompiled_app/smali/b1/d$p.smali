.class public final Lb1/d$p;
.super Lb1/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final c:Lb1/d$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/d$p;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/d$p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/d$p;->c:Lb1/d$p;

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
    move-result-object p2

    .line 10
    check-cast p2, La1/d4;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-static {p4}, Lb1/d$t;->a(I)I

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
    check-cast p1, La1/b;

    .line 22
    .line 23
    invoke-virtual {p3}, La1/g4;->F()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, La1/b;->d(La1/d4;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3, p2, p1, p4}, La1/g4;->t0(La1/d4;IZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, La1/g4;->S()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
