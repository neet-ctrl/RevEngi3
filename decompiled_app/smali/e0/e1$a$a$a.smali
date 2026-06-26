.class public final Le0/e1$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/e1$a$a;->invoke(La1/x0;)La1/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/e1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Le0/e1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/e1$a$a$a;->a:Le0/e1;

    .line 2
    .line 3
    iput-object p2, p0, Le0/e1$a$a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/e1$a$a$a;->a:Le0/e1;

    .line 2
    .line 3
    iget-object v1, p0, Le0/e1$a$a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le0/e1;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
