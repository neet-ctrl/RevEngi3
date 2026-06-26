.class public final Li0/c$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/c;->a(Landroidx/compose/ui/e;Li0/c0;Le0/l0;ZLb0/q;Lb0/c0;ZIFLi0/g;Lg2/a;Lkd/l;Ln1/e$b;Ln1/e$c;Lc0/k;Lkd/r;La1/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/c0;


# direct methods
.method public constructor <init>(Li0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/c$b;->a:Li0/c0;

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
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c$b;->a:Li0/c0;

    invoke-virtual {v0}, Li0/c0;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Li0/c$b;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
