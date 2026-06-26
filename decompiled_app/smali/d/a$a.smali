.class public final Ld/a$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a;->a(ZLkd/a;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a$d;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ld/a$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a$a;->a:Ld/a$d;

    .line 2
    .line 3
    iput-boolean p2, p0, Ld/a$a;->b:Z

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
    invoke-virtual {p0}, Ld/a$a;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ld/a$a;->a:Ld/a$d;

    iget-boolean v1, p0, Ld/a$a;->b:Z

    invoke-virtual {v0, v1}, Lc/g0;->j(Z)V

    return-void
.end method
