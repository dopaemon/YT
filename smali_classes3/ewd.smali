.class public final synthetic Lewd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzkv;


# instance fields
.field public final synthetic a:Lewh;


# direct methods
.method public synthetic constructor <init>(Lewh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewd;->a:Lewh;

    return-void
.end method


# virtual methods
.method public final oI(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lewd;->a:Lewh;

    iget-object v0, v0, Lewh;->g:Ladox;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
