.class public Lp4/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/h;->e(Landroid/content/Context;Lp4/e;Lp4/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lp4/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lp4/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/h$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lp4/h$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lp4/h$a;->c:Lp4/e;

    .line 6
    .line 7
    iput p4, p0, Lp4/h$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lp4/h$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/h$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp4/h$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lp4/h$a;->c:Lp4/e;

    .line 6
    .line 7
    invoke-static {v2}, Lp4/f;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lp4/h$a;->d:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lp4/h;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lp4/h$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp4/h$a;->a()Lp4/h$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
