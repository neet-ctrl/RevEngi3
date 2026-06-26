.class public final Ls3/e$d;
.super Lnd/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/e;-><init>(Ljava/lang/Object;Lw3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ls3/e;


# direct methods
.method public constructor <init>(Ls3/e;Ls3/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/e$d;->b:Ls3/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnd/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lrd/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ls3/f0;

    .line 2
    .line 3
    check-cast p3, Ls3/f0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ls3/e$d;->c(Lrd/k;Ls3/f0;Ls3/f0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lrd/k;Ls3/f0;Ls3/f0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ls3/e$d;->b:Ls3/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Ls3/e;->d()Lw3/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Lrd/b;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3}, Ls3/f0;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p1, p3}, Lw3/b;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
