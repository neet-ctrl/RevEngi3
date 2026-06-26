.class public final Le0/a;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/a0;


# instance fields
.field public a:Ll2/a;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Ll2/a;FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput-object p1, p0, Le0/a;->a:Ll2/a;

    .line 4
    iput p2, p0, Le0/a;->b:F

    .line 5
    iput p3, p0, Le0/a;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Ll2/a;FFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le0/a;-><init>(Ll2/a;FF)V

    return-void
.end method


# virtual methods
.method public final E1(F)V
    .locals 0

    .line 1
    iput p1, p0, Le0/a;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final F1(Ll2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a;->a:Ll2/a;

    .line 2
    .line 3
    return-void
.end method

.method public final G1(F)V
    .locals 0

    .line 1
    iput p1, p0, Le0/a;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
    .locals 7

    .line 1
    iget-object v1, p0, Le0/a;->a:Ll2/a;

    .line 2
    .line 3
    iget v2, p0, Le0/a;->b:F

    .line 4
    .line 5
    iget v3, p0, Le0/a;->c:F

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;->a(Landroidx/compose/ui/layout/l;Ll2/a;FFLl2/a0;J)Ll2/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
