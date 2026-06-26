.class public Lnc/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/w;->d(Landroid/content/Context;Lk9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lk9/c;

.field public final synthetic c:Lnc/w;


# direct methods
.method public constructor <init>(Lnc/w;Landroid/content/Context;Lk9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/w$a;->c:Lnc/w;

    .line 2
    .line 3
    iput-object p2, p0, Lnc/w$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lnc/w$a;->b:Lk9/c;

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
    iget-object v0, p0, Lnc/w$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lnc/w$a;->b:Lk9/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->d(Landroid/content/Context;Lk9/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
