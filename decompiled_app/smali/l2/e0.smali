.class public final Ll2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/e0$a;,
        Ll2/e0$b;,
        Ll2/e0$c;,
        Ll2/e0$d;
    }
.end annotation


# static fields
.field public static final a:Ll2/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll2/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ll2/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll2/e0;->a:Ll2/e0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ll2/v;Ll2/m;Ll2/l;I)I
    .locals 9

    .line 1
    new-instance v0, Ll2/e0$a;

    .line 2
    .line 3
    sget-object v1, Ll2/e0$c;->b:Ll2/e0$c;

    .line 4
    .line 5
    sget-object v2, Ll2/e0$d;->b:Ll2/e0$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Ll2/e0$a;-><init>(Ll2/l;Ll2/e0$c;Ll2/e0$d;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, Lm3/c;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, Landroidx/compose/ui/layout/g;

    .line 22
    .line 23
    invoke-interface {p2}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/g;-><init>(Ll2/m;Lm3/t;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, Ll2/v;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ll2/c0;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final b(Ll2/v;Ll2/m;Ll2/l;I)I
    .locals 9

    .line 1
    new-instance v0, Ll2/e0$a;

    .line 2
    .line 3
    sget-object v1, Ll2/e0$c;->b:Ll2/e0$c;

    .line 4
    .line 5
    sget-object v2, Ll2/e0$d;->a:Ll2/e0$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Ll2/e0$a;-><init>(Ll2/l;Ll2/e0$c;Ll2/e0$d;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, Lm3/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, Landroidx/compose/ui/layout/g;

    .line 21
    .line 22
    invoke-interface {p2}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/g;-><init>(Ll2/m;Lm3/t;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, Ll2/v;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ll2/c0;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final c(Ll2/v;Ll2/m;Ll2/l;I)I
    .locals 9

    .line 1
    new-instance v0, Ll2/e0$a;

    .line 2
    .line 3
    sget-object v1, Ll2/e0$c;->a:Ll2/e0$c;

    .line 4
    .line 5
    sget-object v2, Ll2/e0$d;->b:Ll2/e0$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Ll2/e0$a;-><init>(Ll2/l;Ll2/e0$c;Ll2/e0$d;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, Lm3/c;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, Landroidx/compose/ui/layout/g;

    .line 22
    .line 23
    invoke-interface {p2}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/g;-><init>(Ll2/m;Lm3/t;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, Ll2/v;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ll2/c0;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final d(Ll2/v;Ll2/m;Ll2/l;I)I
    .locals 9

    .line 1
    new-instance v0, Ll2/e0$a;

    .line 2
    .line 3
    sget-object v1, Ll2/e0$c;->a:Ll2/e0$c;

    .line 4
    .line 5
    sget-object v2, Ll2/e0$d;->a:Ll2/e0$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Ll2/e0$a;-><init>(Ll2/l;Ll2/e0$c;Ll2/e0$d;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, Lm3/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, Landroidx/compose/ui/layout/g;

    .line 21
    .line 22
    invoke-interface {p2}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/g;-><init>(Ll2/m;Lm3/t;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, Ll2/v;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ll2/c0;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
