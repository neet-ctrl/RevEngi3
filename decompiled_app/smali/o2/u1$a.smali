.class public final Lo2/u1$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/u1;->c(Ljava/lang/String;Lg6/i;)Lo2/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lg6/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLg6/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo2/u1$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lo2/u1$a;->b:Lg6/f;

    .line 4
    .line 5
    iput-object p3, p0, Lo2/u1$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/u1$a;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lo2/u1$a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo2/u1$a;->b:Lg6/f;

    iget-object v1, p0, Lo2/u1$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg6/f;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
