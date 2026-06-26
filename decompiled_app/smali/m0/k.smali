.class public final Lm0/k;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/b0;


# static fields
.field public static final a:Lm0/k;

.field public static final b:Lkd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/k;->a:Lm0/k;

    .line 7
    .line 8
    sget-object v0, Lm0/k$a;->a:Lm0/k$a;

    .line 9
    .line 10
    sput-object v0, Lm0/k;->b:Lkd/l;

    .line 11
    .line 12
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
    sget-object v4, Lm0/k;->b:Lkd/l;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
