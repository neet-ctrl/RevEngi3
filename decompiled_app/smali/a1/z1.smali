.class public interface abstract La1/z1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/i1;
.implements La1/b2;


# virtual methods
.method public abstract d()I
.end method

.method public abstract f(I)V
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-interface {p0}, La1/z1;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, La1/z1;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, La1/z1;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, La1/z1;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
