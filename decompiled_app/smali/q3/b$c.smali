.class public final Lq3/b$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/b;->a(Lq3/s;Lkd/a;Lq3/t;Lkd/p;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq3/m;

.field public final synthetic b:Lkd/a;

.field public final synthetic c:Lq3/t;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lm3/t;


# direct methods
.method public constructor <init>(Lq3/m;Lkd/a;Lq3/t;Ljava/lang/String;Lm3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/b$c;->a:Lq3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/b$c;->b:Lkd/a;

    .line 4
    .line 5
    iput-object p3, p0, Lq3/b$c;->c:Lq3/t;

    .line 6
    .line 7
    iput-object p4, p0, Lq3/b$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lq3/b$c;->e:Lm3/t;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/b$c;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lq3/b$c;->a:Lq3/m;

    .line 3
    iget-object v1, p0, Lq3/b$c;->b:Lkd/a;

    .line 4
    iget-object v2, p0, Lq3/b$c;->c:Lq3/t;

    .line 5
    iget-object v3, p0, Lq3/b$c;->d:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lq3/b$c;->e:Lm3/t;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lq3/m;->o(Lkd/a;Lq3/t;Ljava/lang/String;Lm3/t;)V

    return-void
.end method
