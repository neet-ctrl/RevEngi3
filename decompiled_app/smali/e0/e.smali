.class public final Le0/e;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/c1;


# instance fields
.field public a:Ln1/e;

.field public b:Z


# direct methods
.method public constructor <init>(Ln1/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/e;->a:Ln1/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Le0/e;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E1()Ln1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/e;->a:Ln1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le0/e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public G1(Lm3/d;Ljava/lang/Object;)Le0/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final H1(Ln1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/e;->a:Ln1/e;

    .line 2
    .line 3
    return-void
.end method

.method public final I1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le0/e;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic a(Lm3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le0/e;->G1(Lm3/d;Ljava/lang/Object;)Le0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
