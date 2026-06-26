.class public final Ld5/c$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/c;->b(Landroid/content/Context;Lrd/k;)Lb5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/c$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ld5/c$a;->b:Ld5/c;

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
.method public final invoke()Ljava/io/File;
    .locals 2

    .line 2
    iget-object v0, p0, Ld5/c$a;->a:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld5/c$a;->b:Ld5/c;

    invoke-static {v1}, Ld5/c;->a(Ld5/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5/c$a;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
