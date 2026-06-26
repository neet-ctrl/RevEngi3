.class public final Lt6/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lt6/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/d;->c(Ljava/lang/Object;Lrd/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkd/l;)Lt6/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/d$c;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lt6/d$c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt6/d$c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/d$c;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lt6/d$c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt6/d$c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
