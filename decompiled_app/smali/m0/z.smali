.class public final Lm0/z;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/b0;


# instance fields
.field public final a:Lkd/a;


# direct methods
.method public constructor <init>(Lkd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/z;->a:Lkd/a;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lm0/z;)Lkd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/z;->a:Lkd/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/l;Ljava/util/List;J)Ll2/c0;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lm3/b;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Lm3/b;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v4, Lm0/z$a;

    .line 10
    .line 11
    invoke-direct {v4, p2, p0}, Lm0/z$a;-><init>(Ljava/util/List;Lm0/z;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
