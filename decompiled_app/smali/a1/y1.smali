.class public interface abstract La1/y1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/b1;
.implements La1/b2;


# virtual methods
.method public abstract a()F
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    .line 2
    invoke-interface {p0}, La1/y1;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, La1/y1;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public i(F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, La1/y1;->j(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract j(F)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, La1/y1;->i(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
