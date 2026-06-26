.class public final Lz/f0$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/f0;->E1()Ll2/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/l0;

.field public final synthetic b:Lz/f0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l0;Lz/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/f0$a;->a:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lz/f0$a;->b:Lz/f0;

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
    invoke-virtual {p0}, Lz/f0$a;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lz/f0$a;->a:Lkotlin/jvm/internal/l0;

    iget-object v1, p0, Lz/f0$a;->b:Lz/f0;

    invoke-static {}, Ll2/l0;->a()La1/a3;

    move-result-object v2

    invoke-static {v1, v2}, Ln2/f;->a(Ln2/e;La1/d0;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    return-void
.end method
