.class public final Lpnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpnu;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcws;
    .locals 5

    .line 1
    new-instance v0, Lcxc;

    iget-object v1, p0, Lpnu;->a:Ljava/lang/String;

    iget-wide v2, p0, Lpnu;->b:J

    iget-object v4, p0, Lpnu;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcxc;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpnu;->c:Ljava/util/List;

    invoke-static {p1}, Loqm;->i(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
