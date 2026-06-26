.class public final Lk0/c$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/c;-><init>(ZLd0/m;Lz/q0;ZLv2/h;Lkd/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/l;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkd/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/c$a;->a:Lkd/l;

    .line 2
    .line 3
    iput-boolean p2, p0, Lk0/c$a;->b:Z

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/c$a;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lk0/c$a;->a:Lkd/l;

    iget-boolean v1, p0, Lk0/c$a;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
