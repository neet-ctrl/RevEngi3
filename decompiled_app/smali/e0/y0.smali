.class public final Le0/y0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/b0;


# static fields
.field public static final a:Le0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/y0;->a:Le0/y0;

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
.method public measure-3p2s80s(Landroidx/compose/ui/layout/l;Ljava/util/List;J)Ll2/c0;
    .locals 8

    .line 1
    invoke-static {p3, p4}, Lm3/b;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p4}, Lm3/b;->l(J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    move v2, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    invoke-static {p3, p4}, Lm3/b;->i(J)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p3, p4}, Lm3/b;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    move v3, v0

    .line 26
    sget-object v5, Le0/y0$a;->a:Le0/y0$a;

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
