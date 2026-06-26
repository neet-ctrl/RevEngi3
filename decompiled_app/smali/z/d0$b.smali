.class public final Lz/d0$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/d0;->F1(Ld0/m;Ld0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/m;

.field public final synthetic b:Ld0/j;


# direct methods
.method public constructor <init>(Ld0/m;Ld0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/d0$b;->a:Ld0/m;

    .line 2
    .line 3
    iput-object p2, p0, Lz/d0$b;->b:Ld0/j;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lz/d0$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lz/d0$b;->a:Ld0/m;

    iget-object v0, p0, Lz/d0$b;->b:Ld0/j;

    invoke-interface {p1, v0}, Ld0/m;->b(Ld0/j;)Z

    return-void
.end method
