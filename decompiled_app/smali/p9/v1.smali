.class public final synthetic Lp9/v1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lp9/e2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp9/e2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/v1;->a:Lp9/e2;

    .line 5
    .line 6
    iput-object p2, p0, Lp9/v1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp9/v1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/v1;->a:Lp9/e2;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/v1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lp9/v1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lp9/e2;->W(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
