.class public abstract Ln2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroidx/compose/ui/e$b;


# static fields
.field public static final $stable:I


# instance fields
.field private _inspectorValues:Lo2/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final b()Lo2/m2;
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/k0;->_inspectorValues:Lo2/m2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo2/m2;

    .line 6
    .line 7
    invoke-direct {v0}, Lo2/m2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lrd/c;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lo2/m2;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ln2/k0;->inspectableProperties(Lo2/m2;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ln2/k0;->_inspectorValues:Lo2/m2;

    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public abstract create()Landroidx/compose/ui/e$c;
.end method

.method public final getInspectableElements()Lsd/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln2/k0;->b()Lo2/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo2/m2;->b()Lo2/n3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getNameFallback()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2/k0;->b()Lo2/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo2/m2;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getValueOverride()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2/k0;->b()Lo2/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo2/m2;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public inspectableProperties(Lo2/m2;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ln1/d;->c(Lo2/m2;Ln2/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract update(Landroidx/compose/ui/e$c;)V
.end method
