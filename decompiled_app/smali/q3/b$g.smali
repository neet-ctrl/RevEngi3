.class public final Lq3/b$g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/b;->a(Lq3/s;Lkd/a;Lq3/t;Lkd/p;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq3/m;

.field public final synthetic b:Lm3/t;


# direct methods
.method public constructor <init>(Lq3/m;Lm3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/b$g;->a:Lq3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/b$g;->b:Lm3/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/l;Ljava/util/List;J)Ll2/c0;
    .locals 7

    .line 1
    iget-object p2, p0, Lq3/b$g;->a:Lq3/m;

    .line 2
    .line 3
    iget-object p3, p0, Lq3/b$g;->b:Lm3/t;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lq3/m;->setParentLayoutDirection(Lm3/t;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lq3/b$g$a;->a:Lq3/b$g$a;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
