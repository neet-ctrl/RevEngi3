.class public final Ly/l1$d$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/l1$d;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/k;


# direct methods
.method public constructor <init>(Ly/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/l1$d$a;->a:Ly/k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ly/l1$d$a;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/l1$d$a;->a:Ly/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly/k;->u(Z)V

    return-void
.end method
