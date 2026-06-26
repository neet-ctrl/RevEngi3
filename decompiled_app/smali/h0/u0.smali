.class public final Lh0/u0;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/r1;


# instance fields
.field public a:Lh0/d0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh0/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/u0;->a:Lh0/d0;

    .line 5
    .line 6
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 7
    .line 8
    iput-object p1, p0, Lh0/u0;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E1()Lh0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/u0;->a:Lh0/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public F1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/u0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1(Lh0/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/u0;->a:Lh0/d0;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic J()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/u0;->F1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
