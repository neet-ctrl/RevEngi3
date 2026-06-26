.class public final La1/z2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/y2;
.implements La1/b2;


# instance fields
.field public final synthetic a:La1/b2;

.field public final b:Lad/i;


# direct methods
.method public constructor <init>(La1/b2;Lad/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/z2;->a:La1/b2;

    .line 5
    .line 6
    iput-object p2, p0, La1/z2;->b:Lad/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lad/i;
    .locals 1

    .line 1
    iget-object v0, p0, La1/z2;->b:Lad/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/z2;->a:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/z2;->a:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
