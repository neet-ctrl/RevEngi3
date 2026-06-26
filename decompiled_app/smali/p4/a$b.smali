.class public Lp4/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp4/i$c;

.field public final synthetic b:I

.field public final synthetic c:Lp4/a;


# direct methods
.method public constructor <init>(Lp4/a;Lp4/i$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/a$b;->c:Lp4/a;

    .line 2
    .line 3
    iput-object p2, p0, Lp4/a$b;->a:Lp4/i$c;

    .line 4
    .line 5
    iput p3, p0, Lp4/a$b;->b:I

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
    iget-object v0, p0, Lp4/a$b;->a:Lp4/i$c;

    .line 2
    .line 3
    iget v1, p0, Lp4/a$b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp4/i$c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
