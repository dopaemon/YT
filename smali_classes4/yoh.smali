.class public final synthetic Lyoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lync;


# instance fields
.field public final synthetic a:Lyoj;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lyoj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoh;->a:Lyoj;

    iput-boolean p2, p0, Lyoh;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Labac;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyoh;->a:Lyoj;

    iget-boolean v1, p0, Lyoh;->b:Z

    iget-boolean v0, v0, Lyoj;->c:Z

    const-string v2, "allowControversialContent"

    invoke-virtual {p1, v2, v0}, Labac;->X(Ljava/lang/String;Z)V

    const-string v0, "allowAdultContent"

    .line 2
    invoke-virtual {p1, v0, v1}, Labac;->X(Ljava/lang/String;Z)V

    return-void
.end method
