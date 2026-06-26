.class public final Ll9/q;
.super Landroid/os/AsyncTask;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic a:Ll9/s;


# direct methods
.method public synthetic constructor <init>(Ll9/s;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/q;->a:Ll9/s;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ll9/q;->a:Ll9/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Ll9/s;->Y5()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/q;->a:Ll9/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll9/s;->b6()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ll9/s;->b6()Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
