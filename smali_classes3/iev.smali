.class public final synthetic Liev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlj;


# instance fields
.field public final synthetic a:Liex;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liex;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liev;->a:Liex;

    iput p2, p0, Liev;->b:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Liev;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Liev;->a:Liex;

    iget v0, p0, Liev;->b:I

    iget-object v1, p1, Liex;->b:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object p1, p1, Liex;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->h(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
