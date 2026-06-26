.class public final Lt7/b$e;
.super Lcf/l;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/b;-><init>(Lcf/k;Lcf/s0;Lwd/i0;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcf/l;-><init>(Lcf/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public p(Lcf/s0;Z)Lcf/z0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcf/s0;->h()Lcf/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcf/k;->d(Lcf/s0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcf/l;->p(Lcf/s0;Z)Lcf/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
