.class public final Lz1/b$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/b;


# direct methods
.method public constructor <init>(Lz1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/b$a;->a:Lz1/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/f;

    invoke-virtual {p0, p1}, Lz1/b$a;->invoke(Lw1/f;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lw1/f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lz1/b$a;->a:Lz1/b;

    invoke-virtual {v0, p1}, Lz1/b;->m(Lw1/f;)V

    return-void
.end method
