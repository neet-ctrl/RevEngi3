.class public final Lr0/i$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/i;->y1(Lv2/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0/i;


# direct methods
.method public constructor <init>(Lr0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/i$e;->a:Lr0/i;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lr0/i$e;->a:Lr0/i;

    invoke-static {v0}, Lr0/i;->E1(Lr0/i;)V

    .line 3
    iget-object v0, p0, Lr0/i$e;->a:Lr0/i;

    invoke-static {v0}, Lr0/i;->J1(Lr0/i;)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/i$e;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
