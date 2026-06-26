.class public Lp4/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp4/i$c;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:Lp4/a;


# direct methods
.method public constructor <init>(Lp4/a;Lp4/i$c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/a$a;->c:Lp4/a;

    .line 2
    .line 3
    iput-object p2, p0, Lp4/a$a;->a:Lp4/i$c;

    .line 4
    .line 5
    iput-object p3, p0, Lp4/a$a;->b:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/a$a;->a:Lp4/i$c;

    .line 2
    .line 3
    iget-object v1, p0, Lp4/a$a;->b:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp4/i$c;->b(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
