.class public final Li0/m$b$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/m$b;->invoke(Lv2/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/c0;

.field public final synthetic b:Lwd/m0;


# direct methods
.method public constructor <init>(Li0/c0;Lwd/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/m$b$d;->a:Li0/c0;

    .line 2
    .line 3
    iput-object p2, p0, Li0/m$b$d;->b:Lwd/m0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/m$b$d;->a:Li0/c0;

    iget-object v1, p0, Li0/m$b$d;->b:Lwd/m0;

    invoke-static {v0, v1}, Li0/m;->c(Li0/c0;Lwd/m0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Li0/m$b$d;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
