.class public final synthetic Lzza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpo;


# instance fields
.field public final synthetic a:Lzzf;

.field public final synthetic b:Lajxr;

.field public final synthetic c:Landroidx/preference/ListPreference;


# direct methods
.method public synthetic constructor <init>(Lzzf;Lajxr;Landroidx/preference/ListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzza;->a:Lzzf;

    iput-object p2, p0, Lzza;->b:Lajxr;

    iput-object p3, p0, Lzza;->c:Landroidx/preference/ListPreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lzza;->a:Lzzf;

    iget-object v0, p0, Lzza;->b:Lajxr;

    iget-object v1, p0, Lzza;->c:Landroidx/preference/ListPreference;

    iget-object v2, p1, Lzzf;->g:Ladar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laprc;

    invoke-direct {v3, v1}, Laprc;-><init>(Landroidx/preference/ListPreference;)V

    iget-object v1, v1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 2
    invoke-static {p2, v0, p1, v2, v3}, Laacv;->o(Ljava/lang/Object;Lajxr;Lzzf;Ladar;Laprc;)V

    const/4 p1, 0x1

    return p1
.end method
