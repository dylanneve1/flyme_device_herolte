.class public Landroid/content/res/ThemeConfig$AppTheme;
.super Ljava/lang/Object;
.source "ThemeConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/res/ThemeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppTheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Landroid/content/res/ThemeConfig$AppTheme;",
        ">;"
    }
.end annotation


# instance fields
.field mFontPkgName:Ljava/lang/String;

.field mIconPkgName:Ljava/lang/String;

.field mOverlayPkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "overlayPkgName"    # Ljava/lang/String;
    .param p2, "iconPkgName"    # Ljava/lang/String;
    .param p3, "fontPkgName"    # Ljava/lang/String;

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Landroid/content/res/ThemeConfig$AppTheme;->mOverlayPkgName:Ljava/lang/String;

    .line 289
    iput-object p2, p0, Landroid/content/res/ThemeConfig$AppTheme;->mIconPkgName:Ljava/lang/String;

    .line 290
    iput-object p3, p0, Landroid/content/res/ThemeConfig$AppTheme;->mFontPkgName:Ljava/lang/String;

    .line 287
    return-void
.end method


# virtual methods
.method public compareTo(Landroid/content/res/ThemeConfig$AppTheme;)I
    .locals 4
    .param p1, "o"    # Landroid/content/res/ThemeConfig$AppTheme;

    .prologue
    const/4 v1, 0x0

    .line 316
    if-nez p1, :cond_0

    const/4 v1, -0x1

    return v1

    .line 317
    :cond_0
    const/4 v0, 0x0

    .line 318
    .local v0, "n":I
    iget-object v2, p0, Landroid/content/res/ThemeConfig$AppTheme;->mIconPkgName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/res/ThemeConfig$AppTheme;->mIconPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 319
    if-eqz v0, :cond_1

    return v0

    .line 320
    :cond_1
    iget-object v2, p0, Landroid/content/res/ThemeConfig$AppTheme;->mFontPkgName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/res/ThemeConfig$AppTheme;->mFontPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 321
    if-eqz v0, :cond_2

    return v0

    .line 322
    :cond_2
    iget-object v2, p0, Landroid/content/res/ThemeConfig$AppTheme;->mOverlayPkgName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/res/ThemeConfig$AppTheme;->mOverlayPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 323
    :goto_0
    return v0

    .line 322
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 315
    check-cast p1, Landroid/content/res/ThemeConfig$AppTheme;

    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/content/res/ThemeConfig$AppTheme;->compareTo(Landroid/content/res/ThemeConfig$AppTheme;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v7, 0x0

    .line 328
    if-ne p1, p0, :cond_0

    .line 329
    const/4 v7, 0x1

    return v7

    .line 331
    :cond_0
    instance-of v8, p1, Landroid/content/res/ThemeConfig$AppTheme;

    if-eqz v8, :cond_8

    move-object v6, p1

    .line 332
    nop

    nop

    .line 333
    .local v6, "o":Landroid/content/res/ThemeConfig$AppTheme;
    iget-object v8, p0, Landroid/content/res/ThemeConfig$AppTheme;->mOverlayPkgName:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string/jumbo v2, ""

    .line 334
    .local v2, "currentOverlayPkgName":Ljava/lang/String;
    :goto_0
    iget-object v8, v6, Landroid/content/res/ThemeConfig$AppTheme;->mOverlayPkgName:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string/jumbo v5, ""

    .line 335
    .local v5, "newOverlayPkgName":Ljava/lang/String;
    :goto_1
    iget-object v8, p0, Landroid/content/res/ThemeConfig$AppTheme;->mIconPkgName:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string/jumbo v1, ""

    .line 336
    .local v1, "currentIconPkgName":Ljava/lang/String;
    :goto_2
    iget-object v8, v6, Landroid/content/res/ThemeConfig$AppTheme;->mIconPkgName:Ljava/lang/String;

    if-nez v8, :cond_5

    const-string/jumbo v4, ""

    .line 337
    .local v4, "newIconPkgName":Ljava/lang/String;
    :goto_3
    iget-object v8, p0, Landroid/content/res/ThemeConfig$AppTheme;->mFontPkgName:Ljava/lang/String;

    if-nez v8, :cond_6

    const-string/jumbo v0, ""

    .line 338
    .local v0, "currentFontPkgName":Ljava/lang/String;
    :goto_4
    iget-object v8, v6, Landroid/content/res/ThemeConfig$AppTheme;->mFontPkgName:Ljava/lang/String;

    if-nez v8, :cond_7

    const-string/jumbo v3, ""

    .line 341
    .local v3, "newFontPkgName":Ljava/lang/String;
    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 342
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 341
    if-eqz v8, :cond_1

    .line 343
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 341
    :cond_1
    return v7

    .line 333
    .end local v0    # "currentFontPkgName":Ljava/lang/String;
    .end local v1    # "currentIconPkgName":Ljava/lang/String;
    .end local v2    # "currentOverlayPkgName":Ljava/lang/String;
    .end local v3    # "newFontPkgName":Ljava/lang/String;
    .end local v4    # "newIconPkgName":Ljava/lang/String;
    .end local v5    # "newOverlayPkgName":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Landroid/content/res/ThemeConfig$AppTheme;->mOverlayPkgName:Ljava/lang/String;

    .restart local v2    # "currentOverlayPkgName":Ljava/lang/String;
    goto :goto_0

    .line 334
    :cond_3
    iget-object v5, v6, Landroid/content/res/ThemeConfig$AppTheme;->mOverlayPkgName:Ljava/lang/String;

    .restart local v5    # "newOverlayPkgName":Ljava/lang/String;
    goto :goto_1

    .line 335
    :cond_4
    iget-object v1, p0, Landroid/content/res/ThemeConfig$AppTheme;->mIconPkgName:Ljava/lang/String;

    .restart local v1    # "currentIconPkgName":Ljava/lang/String;
    goto :goto_2

    .line 336
    :cond_5
    iget-object v4, v6, Landroid/content/res/ThemeConfig$AppTheme;->mIconPkgName:Ljava/lang/String;

    .restart local v4    # "newIconPkgName":Ljava/lang/String;
    goto :goto_3

    .line 337
    :cond_6
    iget-object v0, p0, Landroid/content/res/ThemeConfig$AppTheme;->mFontPkgName:Ljava/lang/String;

    .restart local v0    # "currentFontPkgName":Ljava/lang/String;
    goto :goto_4

    .line 338
    :cond_7
    iget-object v3, v6, Landroid/content/res/ThemeConfig$AppTheme;->mFontPkgName:Ljava/lang/String;

    .restart local v3    # "newFontPkgName":Ljava/lang/String;
    goto :goto_5

    .line 345
    .end local v0    # "currentFontPkgName":Ljava/lang/String;
    .end local v1    # "currentIconPkgName":Ljava/lang/String;
    .end local v2    # "currentOverlayPkgName":Ljava/lang/String;
    .end local v3    # "newFontPkgName":Ljava/lang/String;
    .end local v4    # "newIconPkgName":Ljava/lang/String;
    .end local v5    # "newOverlayPkgName":Ljava/lang/String;
    .end local v6    # "o":Landroid/content/res/ThemeConfig$AppTheme;
    :cond_8
    return v7
.end method

.method public getFontPackPkgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Landroid/content/res/ThemeConfig$AppTheme;->mFontPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconPackPkgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Landroid/content/res/ThemeConfig$AppTheme;->mIconPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getOverlayPkgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Landroid/content/res/ThemeConfig$AppTheme;->mOverlayPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    .line 308
    :try_start_0
    iget-object v2, p0, Landroid/content/res/ThemeConfig$AppTheme;->mOverlayPkgName:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    :goto_0
    add-int/lit16 v0, v2, 0x20f

    .line 309
    .local v0, "hash":I
    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, Landroid/content/res/ThemeConfig$AppTheme;->mIconPkgName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    :goto_1
    add-int v0, v3, v2

    .line 310
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroid/content/res/ThemeConfig$AppTheme;->mFontPkgName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :goto_2
    add-int v0, v2, v1

    monitor-exit p0

    .line 311
    return v0

    .line 308
    .end local v0    # "hash":I
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroid/content/res/ThemeConfig$AppTheme;->mOverlayPkgName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    .line 309
    .restart local v0    # "hash":I
    :cond_1
    iget-object v2, p0, Landroid/content/res/ThemeConfig$AppTheme;->mIconPkgName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    .line 310
    :cond_2
    iget-object v1, p0, Landroid/content/res/ThemeConfig$AppTheme;->mFontPkgName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_2

    .end local v0    # "hash":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .local v0, "result":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroid/content/res/ThemeConfig$AppTheme;->mOverlayPkgName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 352
    const-string/jumbo v1, "overlay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    iget-object v1, p0, Landroid/content/res/ThemeConfig$AppTheme;->mOverlayPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :cond_0
    iget-object v1, p0, Landroid/content/res/ThemeConfig$AppTheme;->mIconPkgName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 357
    const-string/jumbo v1, ", iconPack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget-object v1, p0, Landroid/content/res/ThemeConfig$AppTheme;->mIconPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    :cond_1
    iget-object v1, p0, Landroid/content/res/ThemeConfig$AppTheme;->mFontPkgName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 362
    const-string/jumbo v1, ", fontPkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget-object v1, p0, Landroid/content/res/ThemeConfig$AppTheme;->mFontPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
