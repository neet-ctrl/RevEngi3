.class public final Lne/e$a;
.super Lke/b;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/e;->t0(Ljava/lang/String;Lje/e;)Lne/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lne/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lje/e;


# direct methods
.method public constructor <init>(Lne/e;Ljava/lang/String;Lje/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/e$a;->a:Lne/e;

    .line 2
    .line 3
    iput-object p2, p0, Lne/e$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lne/e$a;->c:Lje/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lke/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lne/e$a;->a:Lne/e;

    .line 7
    .line 8
    iget-object v1, p0, Lne/e$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lme/v;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lne/e$a;->c:Lje/e;

    .line 14
    .line 15
    invoke-direct {v2, p1, v3, v4}, Lme/v;-><init>(Ljava/lang/Object;ZLje/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lne/e;->v0(Ljava/lang/String;Lme/i;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a()Loe/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/e$a;->a:Lne/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lne/e;->c()Lme/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lme/b;->a()Loe/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
