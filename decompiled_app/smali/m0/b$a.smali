.class public final Lm0/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/b;->a(Ly2/e;Ljava/util/List;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lm0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/b$a;->a:Lm0/b$a;

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
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/l;Ljava/util/List;J)Ll2/c0;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ll2/a0;

    .line 22
    .line 23
    invoke-interface {v3, p3, p4}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p3, p4}, Lm3/b;->l(J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p3, p4}, Lm3/b;->k(J)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v7, Lm0/b$a$a;

    .line 42
    .line 43
    invoke-direct {v7, v0}, Lm0/b$a$a;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v3, p1

    .line 50
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
