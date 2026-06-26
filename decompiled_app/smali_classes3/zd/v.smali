.class public final Lzd/v;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lzd/h0;
.implements Lzd/e;
.implements Lae/m;


# instance fields
.field public final synthetic a:Lzd/h0;

.field public final b:Lwd/x1;


# direct methods
.method public constructor <init>(Lzd/h0;Lwd/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/v;->a:Lzd/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lzd/v;->b:Lwd/x1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lad/i;ILyd/a;)Lzd/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzd/j0;->d(Lzd/h0;Lad/i;ILyd/a;)Lzd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public collect(Lzd/f;Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/v;->a:Lzd/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lzd/x;->collect(Lzd/f;Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/v;->a:Lzd/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lzd/h0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
