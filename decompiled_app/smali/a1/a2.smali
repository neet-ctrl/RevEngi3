.class public interface abstract La1/a2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/r1;
.implements La1/b2;


# virtual methods
.method public abstract b()J
.end method

.method public g(J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, La1/a2;->l(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getValue()Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-interface {p0}, La1/a2;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, La1/a2;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public abstract l(J)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, La1/a2;->g(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
